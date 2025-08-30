.class final Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoFallbackRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0005\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006R\u001d\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "fallbacks",
        "",
        "(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V",
        "getFallbacks",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getType",
        "()Lkotlin/reflect/KClass;",
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
.field private final fallbacks:[Ljava/lang/Object;

.field private final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->type:Lkotlin/reflect/KClass;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->fallbacks:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getFallbacks()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->fallbacks:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->type:Lkotlin/reflect/KClass;

    return-object v0
.end method
