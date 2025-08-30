.class public abstract Lly/img/android/pesdk/backend/operator/preview/GlOperation;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;
    }
.end annotation


# instance fields
.field private callback:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

.field private volatile hasDirtyRedrawRequest:Z

.field private volatile isDirty:Z

.field private volatile isSourceDirty:Z

.field private lastSourceTextureChangeCount:J

.field private lastSourceTextureHandle:I

.field public needSetup:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlObject;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isDirty:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->hasDirtyRedrawRequest:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->isSourceDirty:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->lastSourceTextureHandle:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->lastSourceTextureChangeCount:J

    return-void
.end method


# virtual methods
.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->callback:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlOperation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
