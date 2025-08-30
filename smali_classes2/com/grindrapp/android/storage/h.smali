.class public final Lcom/grindrapp/android/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0007J\u0016\u0010\u000e\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0007J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0007J\u0016\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0002J\u0016\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/h;",
        "",
        "",
        "photoHash",
        "",
        "e",
        "",
        "d",
        "",
        "photosWithFace",
        "",
        "b",
        "c",
        "photosNoneFace",
        "a",
        "photos",
        "f",
        "photoSet",
        "h",
        "g",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/storage/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/storage/h;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/h;-><init>()V

    sput-object v0, Lcom/grindrapp/android/storage/h;->a:Lcom/grindrapp/android/storage/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photosNoneFace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/h;->a:Lcom/grindrapp/android/storage/h;

    invoke-static {}, Lcom/grindrapp/android/storage/h;->c()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/h;->g(Ljava/util/Set;)V

    return-void
.end method

.method public static final b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photosWithFace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/h;->a:Lcom/grindrapp/android/storage/h;

    invoke-static {}, Lcom/grindrapp/android/storage/h;->d()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/h;->h(Ljava/util/Set;)V

    return-void
.end method

.method public static final c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "photo_face_detect_preferences"

    const-string v2, "profile_photos_none_face"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/i0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "photo_face_detect_preferences"

    const-string v2, "profile_photos_with_face"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/i0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "photoHash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/storage/h;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/grindrapp/android/storage/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/h;->a:Lcom/grindrapp/android/storage/h;

    invoke-static {}, Lcom/grindrapp/android/storage/h;->d()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/grindrapp/android/storage/h;->c()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/h;->h(Ljava/util/Set;)V

    .line 5
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/storage/h;->g(Ljava/util/Set;)V

    .line 7
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p0

    if-lez p0, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceDetectPref/ Remove redundant data. Current pref size: withFace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", noneFace="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "photo_face_detect_preferences"

    const-string v2, "profile_photos_none_face"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "photo_face_detect_preferences"

    const-string v2, "profile_photos_with_face"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
