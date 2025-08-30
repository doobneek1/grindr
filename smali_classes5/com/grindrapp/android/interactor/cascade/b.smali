.class public final Lcom/grindrapp/android/interactor/cascade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/interactor/cascade/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0007RG\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRG\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0012\u0010\u000fRM\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000b\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/cascade/b;",
        "",
        "Lcom/grindrapp/android/interactor/cascade/e$a;",
        "params",
        "",
        "",
        "map",
        "",
        "e",
        "<set-?>",
        "a",
        "Lcom/grindrapp/android/storage/q0;",
        "getTagSearchCascade",
        "()Ljava/util/Map;",
        "c",
        "(Ljava/util/Map;)V",
        "tagSearchCascade",
        "b",
        "d",
        "unifiedCascade",
        "getFreshCascade",
        "getFreshCascade$annotations",
        "()V",
        "freshCascade",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "<init>",
        "(Lcom/grindrapp/android/storage/s;)V",
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
.field public static final d:Lcom/grindrapp/android/interactor/cascade/b$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/grindrapp/android/storage/q0;

.field public final b:Lcom/grindrapp/android/storage/q0;

.field public final c:Lcom/grindrapp/android/storage/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/grindrapp/android/interactor/cascade/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "tagSearchCascade"

    const-string v4, "getTagSearchCascade()Ljava/util/Map;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "unifiedCascade"

    const-string v4, "getUnifiedCascade()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "freshCascade"

    const-string v4, "getFreshCascade()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/grindrapp/android/interactor/cascade/b;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/interactor/cascade/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/interactor/cascade/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/interactor/cascade/b;->d:Lcom/grindrapp/android/interactor/cascade/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/s;)V
    .locals 3

    const-string v0, "sharedPrefUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/storage/q0;

    const-string v1, "cascade_to_media_prefs"

    const-string v2, "tagSearch_cascade_to_media"

    invoke-direct {v0, p1, v1, v2}, Lcom/grindrapp/android/storage/q0;-><init>(Lcom/grindrapp/android/storage/s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/interactor/cascade/b;->a:Lcom/grindrapp/android/storage/q0;

    .line 3
    new-instance v0, Lcom/grindrapp/android/storage/q0;

    const-string v2, "unified_cascade_to_media"

    invoke-direct {v0, p1, v1, v2}, Lcom/grindrapp/android/storage/q0;-><init>(Lcom/grindrapp/android/storage/s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/interactor/cascade/b;->b:Lcom/grindrapp/android/storage/q0;

    .line 4
    new-instance v0, Lcom/grindrapp/android/storage/q0;

    const-string v2, "freshSearch_cascade_to_media"

    invoke-direct {v0, p1, v1, v2}, Lcom/grindrapp/android/storage/q0;-><init>(Lcom/grindrapp/android/storage/s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/interactor/cascade/b;->c:Lcom/grindrapp/android/storage/q0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/cascade/b;->b:Lcom/grindrapp/android/storage/q0;

    sget-object v1, Lcom/grindrapp/android/interactor/cascade/b;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/q0;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/interactor/cascade/b;->c:Lcom/grindrapp/android/storage/q0;

    sget-object v1, Lcom/grindrapp/android/interactor/cascade/b;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/q0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/interactor/cascade/b;->a:Lcom/grindrapp/android/storage/q0;

    sget-object v1, Lcom/grindrapp/android/interactor/cascade/b;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/q0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/interactor/cascade/b;->b:Lcom/grindrapp/android/storage/q0;

    sget-object v1, Lcom/grindrapp/android/interactor/cascade/b;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/q0;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/grindrapp/android/interactor/cascade/e$a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/cascade/e$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/cascade/e$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/interactor/cascade/b;->b(Ljava/util/Map;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/cascade/e$a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/interactor/cascade/b;->c(Ljava/util/Map;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/interactor/cascade/b;->d(Ljava/util/Map;)V

    :goto_1
    return-void
.end method
