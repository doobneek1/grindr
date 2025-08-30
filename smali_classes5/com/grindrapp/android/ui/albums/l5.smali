.class public final synthetic Lcom/grindrapp/android/ui/albums/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/p5;

.field public final synthetic c:Lcom/grindrapp/android/albums/u;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/l5;->b:Lcom/grindrapp/android/ui/albums/p5;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/l5;->c:Lcom/grindrapp/android/albums/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/l5;->b:Lcom/grindrapp/android/ui/albums/p5;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/l5;->c:Lcom/grindrapp/android/albums/u;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/albums/p5;->P(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V

    return-void
.end method
