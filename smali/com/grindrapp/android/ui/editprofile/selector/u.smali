.class public final synthetic Lcom/grindrapp/android/ui/editprofile/selector/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/selector/v;

.field public final synthetic c:Lcom/grindrapp/android/databinding/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/v;Lcom/grindrapp/android/databinding/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/u;->b:Lcom/grindrapp/android/ui/editprofile/selector/v;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/u;->c:Lcom/grindrapp/android/databinding/q4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/u;->b:Lcom/grindrapp/android/ui/editprofile/selector/v;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/u;->c:Lcom/grindrapp/android/databinding/q4;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/editprofile/selector/v;->b(Lcom/grindrapp/android/ui/editprofile/selector/v;Lcom/grindrapp/android/databinding/q4;Landroid/view/View;)V

    return-void
.end method
