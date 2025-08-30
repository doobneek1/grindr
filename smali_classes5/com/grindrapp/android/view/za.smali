.class public final synthetic Lcom/grindrapp/android/view/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/pg;

.field public final synthetic c:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/pg;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/za;->b:Lcom/grindrapp/android/databinding/pg;

    iput-object p2, p0, Lcom/grindrapp/android/view/za;->c:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/za;->b:Lcom/grindrapp/android/databinding/pg;

    iget-object v1, p0, Lcom/grindrapp/android/view/za;->c:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->e(Lcom/grindrapp/android/databinding/pg;Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    return-void
.end method
