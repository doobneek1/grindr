.class public final synthetic Lcom/grindrapp/android/ui/editprofile/tags/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/tags/q;

.field public final synthetic c:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/q;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/k;->b:Lcom/grindrapp/android/ui/editprofile/tags/q;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/k;->c:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/k;->b:Lcom/grindrapp/android/ui/editprofile/tags/q;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/k;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/editprofile/tags/q;->U(Lcom/grindrapp/android/ui/editprofile/tags/q;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    return-void
.end method
