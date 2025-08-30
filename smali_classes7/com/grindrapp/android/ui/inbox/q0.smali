.class public final synthetic Lcom/grindrapp/android/ui/inbox/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/r0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/r0;ILcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/q0;->b:Lcom/grindrapp/android/ui/inbox/r0;

    iput p2, p0, Lcom/grindrapp/android/ui/inbox/q0;->c:I

    iput-object p3, p0, Lcom/grindrapp/android/ui/inbox/q0;->d:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/q0;->b:Lcom/grindrapp/android/ui/inbox/r0;

    iget v1, p0, Lcom/grindrapp/android/ui/inbox/q0;->c:I

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/q0;->d:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/inbox/r0;->a0(Lcom/grindrapp/android/ui/inbox/r0;ILcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V

    return-void
.end method
