.class public final synthetic Lcom/grindrapp/android/ui/albums/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/a5;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/a5;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a5;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/a5;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;->e0(Landroidx/fragment/app/FragmentManager;Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
