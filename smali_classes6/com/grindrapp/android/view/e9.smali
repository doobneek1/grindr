.class public final synthetic Lcom/grindrapp/android/view/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/f9;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/ChatPhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/f9;Lcom/grindrapp/android/persistence/model/ChatPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/e9;->b:Lcom/grindrapp/android/view/f9;

    iput-object p2, p0, Lcom/grindrapp/android/view/e9;->c:Lcom/grindrapp/android/persistence/model/ChatPhoto;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/e9;->b:Lcom/grindrapp/android/view/f9;

    iget-object v1, p0, Lcom/grindrapp/android/view/e9;->c:Lcom/grindrapp/android/persistence/model/ChatPhoto;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/f9;->k(Lcom/grindrapp/android/view/f9;Lcom/grindrapp/android/persistence/model/ChatPhoto;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
