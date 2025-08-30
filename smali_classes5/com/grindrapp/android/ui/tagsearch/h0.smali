.class public final synthetic Lcom/grindrapp/android/ui/tagsearch/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/i0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/grindrapp/android/view/FlowLayout;

.field public final synthetic e:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/tagsearch/i0;ILcom/grindrapp/android/view/FlowLayout;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->b:Lcom/grindrapp/android/ui/tagsearch/i0;

    iput p2, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->c:I

    iput-object p3, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->d:Lcom/grindrapp/android/view/FlowLayout;

    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->e:Lcom/google/android/material/button/MaterialButton;

    iput p5, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->b:Lcom/grindrapp/android/ui/tagsearch/i0;

    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->c:I

    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->d:Lcom/grindrapp/android/view/FlowLayout;

    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->e:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/grindrapp/android/ui/tagsearch/h0;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/tagsearch/i0;->f(Lcom/grindrapp/android/ui/tagsearch/i0;ILcom/grindrapp/android/view/FlowLayout;Lcom/google/android/material/button/MaterialButton;ILandroid/view/View;)V

    return-void
.end method
