.class public final synthetic Lcom/grindrapp/android/view/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/wa;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/wa;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout$a;->f(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
