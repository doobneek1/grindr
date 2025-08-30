.class public final synthetic Lcom/grindrapp/android/view/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/Phrase;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/xa;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;

    iput-object p2, p0, Lcom/grindrapp/android/view/xa;->c:Lcom/grindrapp/android/persistence/model/Phrase;

    iput-object p3, p0, Lcom/grindrapp/android/view/xa;->d:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/xa;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;

    iget-object v1, p0, Lcom/grindrapp/android/view/xa;->c:Lcom/grindrapp/android/persistence/model/Phrase;

    iget-object v2, p0, Lcom/grindrapp/android/view/xa;->d:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->h(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
