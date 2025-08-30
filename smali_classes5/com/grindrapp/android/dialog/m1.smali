.class public final synthetic Lcom/grindrapp/android/dialog/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/l1$c;

.field public final synthetic c:Lcom/grindrapp/android/base/utils/g;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/l1$c;Lcom/grindrapp/android/base/utils/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/m1;->b:Lcom/grindrapp/android/dialog/l1$c;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/m1;->c:Lcom/grindrapp/android/base/utils/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/dialog/m1;->b:Lcom/grindrapp/android/dialog/l1$c;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/m1;->c:Lcom/grindrapp/android/base/utils/g;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/dialog/l1$c;->a(Lcom/grindrapp/android/dialog/l1$c;Lcom/grindrapp/android/base/utils/g;Landroid/view/View;)V

    return-void
.end method
