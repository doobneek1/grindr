.class public final synthetic Lcom/grindrapp/android/favorites/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/favorites/FavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/favorites/k;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/k;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesFragment;->W(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
