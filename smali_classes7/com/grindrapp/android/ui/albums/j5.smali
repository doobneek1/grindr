.class public final synthetic Lcom/grindrapp/android/ui/albums/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/albums/u;

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/h5;

.field public final synthetic d:Lcom/grindrapp/android/view/albums/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/albums/u;Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/view/albums/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/j5;->b:Lcom/grindrapp/android/albums/u;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/j5;->c:Lcom/grindrapp/android/ui/albums/h5;

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/j5;->d:Lcom/grindrapp/android/view/albums/f;

    iput p4, p0, Lcom/grindrapp/android/ui/albums/j5;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/j5;->b:Lcom/grindrapp/android/albums/u;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/j5;->c:Lcom/grindrapp/android/ui/albums/h5;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/j5;->d:Lcom/grindrapp/android/view/albums/f;

    iget v3, p0, Lcom/grindrapp/android/ui/albums/j5;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/albums/h5$d;->k(Lcom/grindrapp/android/albums/u;Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/view/albums/f;ILandroid/view/View;)V

    return-void
.end method
