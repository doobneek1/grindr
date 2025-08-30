.class public Lzendesk/commonui/PicassoTransformations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/PicassoTransformations$RoundedTransformation;
    }
.end annotation


# direct methods
.method public static getRoundWithBorderTransformation(III)Lcom/squareup/picasso/Transformation;
    .locals 1

    new-instance v0, Lzendesk/commonui/PicassoTransformations$RoundedTransformation;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/commonui/PicassoTransformations$RoundedTransformation;-><init>(III)V

    return-object v0
.end method
