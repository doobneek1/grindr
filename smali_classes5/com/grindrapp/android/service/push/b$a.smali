.class public final Lcom/grindrapp/android/service/push/b$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/service/push/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/service/push/b$a",
        "Landroid/util/LruCache;",
        "",
        "Landroid/graphics/Bitmap;",
        "key",
        "value",
        "",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    shr-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/service/push/b$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
