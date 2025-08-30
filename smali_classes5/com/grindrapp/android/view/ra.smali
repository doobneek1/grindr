.class public final synthetic Lcom/grindrapp/android/view/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ra;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ra;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    invoke-static {v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->d(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V

    return-void
.end method
