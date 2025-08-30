.class public final synthetic Lcom/grindrapp/android/view/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/i1;

.field public final synthetic c:I

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/ChatPhoto;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/i1;ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/h1;->b:Lcom/grindrapp/android/view/i1;

    iput p2, p0, Lcom/grindrapp/android/view/h1;->c:I

    iput-object p3, p0, Lcom/grindrapp/android/view/h1;->d:Lcom/grindrapp/android/persistence/model/ChatPhoto;

    iput-boolean p4, p0, Lcom/grindrapp/android/view/h1;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/view/h1;->b:Lcom/grindrapp/android/view/i1;

    iget v1, p0, Lcom/grindrapp/android/view/h1;->c:I

    iget-object v2, p0, Lcom/grindrapp/android/view/h1;->d:Lcom/grindrapp/android/persistence/model/ChatPhoto;

    iget-boolean v3, p0, Lcom/grindrapp/android/view/h1;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/view/i1;->k(Lcom/grindrapp/android/view/i1;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V

    return-void
.end method
