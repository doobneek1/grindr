.class public final synthetic Lcom/grindrapp/android/ui/tagsearch/searchpage/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

.field public final synthetic c:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/o;Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/l;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/l;->c:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/l;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/l;->c:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;->a(Lcom/grindrapp/android/ui/tagsearch/searchpage/o;Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Landroid/view/View;)V

    return-void
.end method
