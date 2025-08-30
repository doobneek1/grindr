.class public final synthetic Lcom/grindrapp/android/ui/albums/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/d;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/c;->b:Lcom/grindrapp/android/ui/albums/d;

    iput p2, p0, Lcom/grindrapp/android/ui/albums/c;->c:I

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/c;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/c;->b:Lcom/grindrapp/android/ui/albums/d;

    iget v1, p0, Lcom/grindrapp/android/ui/albums/c;->c:I

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/c;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/albums/d;->T(Lcom/grindrapp/android/ui/albums/d;ILjava/lang/Long;Landroid/view/View;)V

    return-void
.end method
