.class public final Lcom/grindrapp/android/favorites/FavoritesFragment$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/ViewStub;",
        "b",
        "()Landroid/view/ViewStub;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/favorites/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$i;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewStub;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$i;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->j:Landroid/view/ViewStub;

    const-string v1, "binding.stubFavoritesEmptyLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$i;->b()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method
