.class public final Lcom/grindrapp/android/favorites/FavoritesFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesFragment;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field public final synthetic b:Lcom/grindrapp/android/favorites/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$c;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$c;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->e0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->b0(Lcom/grindrapp/android/favorites/FavoritesViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
