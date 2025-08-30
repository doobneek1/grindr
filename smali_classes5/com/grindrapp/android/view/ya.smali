.class public final synthetic Lcom/grindrapp/android/view/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/Phrase;

.field public final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ya;->b:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/view/ya;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/grindrapp/android/view/ya;->d:Lcom/grindrapp/android/persistence/model/Phrase;

    iput-object p4, p0, Lcom/grindrapp/android/view/ya;->e:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/view/ya;->b:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/view/ya;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/grindrapp/android/view/ya;->d:Lcom/grindrapp/android/persistence/model/Phrase;

    iget-object v3, p0, Lcom/grindrapp/android/view/ya;->e:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->g(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
