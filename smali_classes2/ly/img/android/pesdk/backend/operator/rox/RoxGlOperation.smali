.class public abstract Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH$J\u0018\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0006\u0010\u000e\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "()V",
        "<set-?>",
        "",
        "isIncomplete",
        "()Z",
        "doOperation",
        "Lly/img/android/opengl/textures/GlTexture;",
        "requested",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "",
        "result",
        "Lly/img/android/pesdk/backend/operator/rox/models/ResultI;",
        "flagAsIncomplete",
        "glSetup",
        "requestSourceAnswer",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "requestI",
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestI;",
        "requestSourceAsTextureOrNull",
        "setup",
        "toString",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isIncomplete:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
.end method

.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/operator/rox/models/ResultI;)V
    .locals 1

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lly/img/android/pesdk/backend/operator/rox/models/ResultI;->setResult(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;

    .line 4
    :goto_0
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lly/img/android/pesdk/backend/operator/rox/models/ResultI;->setComplete(Z)V

    return-void
.end method

.method public final flagAsIncomplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    return-void
.end method

.method public glSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isIncomplete()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    return v0
.end method

.method public requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
    .locals 1

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->isIncomplete:Z

    :cond_0
    return-object p1
.end method

.method public requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;
    .locals 1

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object p1

    return-object p1
.end method

.method public setup()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->glSetup()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoxGlOperation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
