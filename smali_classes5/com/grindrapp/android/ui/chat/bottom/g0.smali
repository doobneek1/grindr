.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/h0;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/h0;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g0;->b:Lcom/grindrapp/android/ui/chat/bottom/h0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/g0;->c:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g0;->b:Lcom/grindrapp/android/ui/chat/bottom/h0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/g0;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/bottom/h0;->a0(Lcom/grindrapp/android/ui/chat/bottom/h0;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    return-void
.end method
