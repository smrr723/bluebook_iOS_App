

#import "PassCell.h"

@implementation PassCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setStyle:(PassCellStyle)style
{
    NSString *names[] = {@"pass-mockup-red", @"pass-mockup-blue", @"pass-mockup-ive"};
    
    _imageView.image = [UIImage imageNamed:names[style]];
}

@end
