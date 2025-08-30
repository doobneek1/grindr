.class public final Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateHandlerNotFoundException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Context is no ImgLyActivity"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
