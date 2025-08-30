.class public final synthetic Lcom/grindrapp/android/ui/updategenderpronoun/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/updategenderpronoun/e;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/b;->b:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/updategenderpronoun/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/b;->b:Lcom/grindrapp/android/ui/updategenderpronoun/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/updategenderpronoun/e;->V(Lcom/grindrapp/android/ui/updategenderpronoun/e;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
