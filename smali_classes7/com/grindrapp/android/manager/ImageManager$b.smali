.class public final Lcom/grindrapp/android/manager/ImageManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/ImageManager;-><init>(Landroid/content/Context;Lcom/grindrapp/android/configuration/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/grindrapp/android/model/ImageSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "size",
        "Lcom/grindrapp/android/model/ImageSize;",
        "b",
        "(I)Lcom/grindrapp/android/model/ImageSize;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/ImageManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager$b;->b:Lcom/grindrapp/android/manager/ImageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/grindrapp/android/model/ImageSize;
    .locals 3

    const/16 v0, 0x800

    if-le p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/grindrapp/android/model/ImageSize$Full_2048x2048;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Full_2048x2048;

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    if-le p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/model/ImageSize$Full_1024x1024;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Full_1024x1024;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e0

    if-ge p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/grindrapp/android/model/ImageSize$Full_480x480;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Full_480x480;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager$b;->b:Lcom/grindrapp/android/manager/ImageManager;

    sget-object v1, Lcom/grindrapp/android/model/ImageSize$Full_1024x1024;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Full_1024x1024;

    invoke-static {v0}, Lcom/grindrapp/android/manager/ImageManager;->d(Lcom/grindrapp/android/manager/ImageManager;)[Lcom/grindrapp/android/model/ImageSize;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/grindrapp/android/manager/ImageManager;->a(Lcom/grindrapp/android/manager/ImageManager;ILcom/grindrapp/android/model/ImageSize;[Lcom/grindrapp/android/model/ImageSize;)Lcom/grindrapp/android/model/ImageSize;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/ImageManager$b;->b(I)Lcom/grindrapp/android/model/ImageSize;

    move-result-object p1

    return-object p1
.end method
