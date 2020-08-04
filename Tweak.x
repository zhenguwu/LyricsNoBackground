@interface SPTLyricsV2NowPlayingCardViewStyle
- (UIColor *)backgroundColor;
@end

@interface SPTLyricsV2LoadingViewStyle
- (UIColor *)backgroundColor;
@end

@interface SPTLyricsV2TextViewStyle
- (UIColor *)backgroundColor;
@end


%hook SPTLyricsV2NowPlayingCardViewStyle
- (UIColor *)backgroundColor {
	return [UIColor clearColor];
}
%end

%hook SPTLyricsV2LoadingViewStyle
- (UIColor *)backgroundColor {
	return [UIColor clearColor];
}
%end

%hook SPTLyricsV2TextViewStyle
- (UIColor *)backgroundColor {
	return [UIColor clearColor];
}
%end