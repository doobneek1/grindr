.class public final synthetic Lcom/grindrapp/android/favorites/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/favorites/FavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/favorites/h;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/h;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->U(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V

    return-void
.end method
