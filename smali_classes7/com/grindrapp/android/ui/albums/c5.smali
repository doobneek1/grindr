.class public final synthetic Lcom/grindrapp/android/ui/albums/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/c5;->a:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/c5;->a:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;->X(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
