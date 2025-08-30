.class public final synthetic Lcom/grindrapp/android/ui/inbox/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

.field public final synthetic c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/u;->b:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/u;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/u;->b:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/u;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->W(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/view/View;)V

    return-void
.end method
