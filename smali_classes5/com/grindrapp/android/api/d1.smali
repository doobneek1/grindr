.class public final enum Lcom/grindrapp/android/api/d1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/api/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/api/d1;",
        "",
        "",
        "b",
        "I",
        "h",
        "()I",
        "code",
        "",
        "c",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "d",
        "a",
        "ERR_DEPRECATED_CLIENT_VERSION",
        "ERR_EXCEED_PROFILE_IMAGE_DAILY_LIMIT",
        "ERR_EXCEED_MULTIPHOTO_IMAGE_LIMIT",
        "ERR_MULTIPHOTO_INTERNAL_ERROR",
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
.field public static final d:Lcom/grindrapp/android/api/d1$a;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/api/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lcom/grindrapp/android/api/d1;

.field public static final enum g:Lcom/grindrapp/android/api/d1;

.field public static final enum h:Lcom/grindrapp/android/api/d1;

.field public static final enum i:Lcom/grindrapp/android/api/d1;

.field public static final synthetic j:[Lcom/grindrapp/android/api/d1;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/grindrapp/android/api/d1;

    const-string v1, "ERR_DEPRECATED_CLIENT_VERSION"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "The client version is deprecated"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/api/d1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/api/d1;->f:Lcom/grindrapp/android/api/d1;

    .line 2
    new-instance v0, Lcom/grindrapp/android/api/d1;

    const-string v1, "ERR_EXCEED_PROFILE_IMAGE_DAILY_LIMIT"

    const/4 v3, 0x1

    const/16 v4, 0x33

    const-string v5, "Upload limit reached"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/grindrapp/android/api/d1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/api/d1;->g:Lcom/grindrapp/android/api/d1;

    .line 3
    new-instance v0, Lcom/grindrapp/android/api/d1;

    const-string v1, "ERR_EXCEED_MULTIPHOTO_IMAGE_LIMIT"

    const/4 v3, 0x2

    const/16 v4, 0x50

    const-string v5, "Multiphoto limit exceeded"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/grindrapp/android/api/d1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/api/d1;->h:Lcom/grindrapp/android/api/d1;

    .line 4
    new-instance v0, Lcom/grindrapp/android/api/d1;

    const-string v1, "ERR_MULTIPHOTO_INTERNAL_ERROR"

    const/4 v3, 0x3

    const/16 v4, 0x51

    const-string v5, "Multiphoto internal error"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/grindrapp/android/api/d1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/api/d1;->i:Lcom/grindrapp/android/api/d1;

    invoke-static {}, Lcom/grindrapp/android/api/d1;->f()[Lcom/grindrapp/android/api/d1;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/api/d1;->j:[Lcom/grindrapp/android/api/d1;

    new-instance v0, Lcom/grindrapp/android/api/d1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/api/d1;->d:Lcom/grindrapp/android/api/d1$a;

    .line 5
    invoke-static {}, Lcom/grindrapp/android/api/d1;->values()[Lcom/grindrapp/android/api/d1;

    move-result-object v0

    .line 6
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 9
    iget-object v5, v4, Lcom/grindrapp/android/api/d1;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/grindrapp/android/api/d1;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/api/d1;->b:I

    iput-object p4, p0, Lcom/grindrapp/android/api/d1;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/api/d1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/grindrapp/android/api/d1;

    sget-object v1, Lcom/grindrapp/android/api/d1;->f:Lcom/grindrapp/android/api/d1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/d1;->g:Lcom/grindrapp/android/api/d1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/d1;->h:Lcom/grindrapp/android/api/d1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/d1;->i:Lcom/grindrapp/android/api/d1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/d1;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/api/d1;
    .locals 1

    const-class v0, Lcom/grindrapp/android/api/d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/api/d1;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/api/d1;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/d1;->j:[Lcom/grindrapp/android/api/d1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/api/d1;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/api/d1;->b:I

    return v0
.end method
