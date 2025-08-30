.class public final synthetic Lcom/grindrapp/android/favorites/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/favorites/FavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/favorites/j;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/j;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Y(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    return-void
.end method
