.class public final Lcom/grindrapp/android/manager/ImageManager$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/ImageManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager$g;->b:Lcom/grindrapp/android/manager/ImageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager$g;->b:Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {v0}, Lcom/grindrapp/android/manager/ImageManager;->b(Lcom/grindrapp/android/manager/ImageManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/k;->J(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/ImageManager$g;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
