.class public final synthetic Lcom/grindrapp/android/favorites/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/favorites/FavoritesFragment;

.field public final synthetic c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/favorites/l;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    iput-object p2, p0, Lcom/grindrapp/android/favorites/l;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/favorites/l;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/l;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->X(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method
