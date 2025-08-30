.class public final synthetic Lcom/grindrapp/android/ui/updategenderpronoun/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/updategenderpronoun/e;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/d;->a:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/updategenderpronoun/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/d;->a:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/d;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->U(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
