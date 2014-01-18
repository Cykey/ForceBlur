// Force Blur
// By David Murray (Cykey)
// Public Domain

%hook UIDevice

- (int)_graphicsQuality
{
	return 100;
}

%end