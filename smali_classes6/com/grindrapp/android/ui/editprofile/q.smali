.class public final synthetic Lcom/grindrapp/android/ui/editprofile/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/d6;

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/y;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/q;->b:Lcom/grindrapp/android/databinding/d6;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/q;->c:Lcom/grindrapp/android/ui/editprofile/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/q;->b:Lcom/grindrapp/android/databinding/d6;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/q;->c:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/editprofile/y;->T(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method
