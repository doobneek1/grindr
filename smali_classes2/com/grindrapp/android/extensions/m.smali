.class public final synthetic Lcom/grindrapp/android/extensions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function4;

.field public final synthetic b:Lcom/grindrapp/android/extensions/k;

.field public final synthetic c:Lcom/grindrapp/android/extensions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Lcom/grindrapp/android/extensions/k;Lcom/grindrapp/android/extensions/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/extensions/m;->a:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/grindrapp/android/extensions/m;->b:Lcom/grindrapp/android/extensions/k;

    iput-object p3, p0, Lcom/grindrapp/android/extensions/m;->c:Lcom/grindrapp/android/extensions/k;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/extensions/m;->a:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/grindrapp/android/extensions/m;->b:Lcom/grindrapp/android/extensions/k;

    iget-object v2, p0, Lcom/grindrapp/android/extensions/m;->c:Lcom/grindrapp/android/extensions/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/extensions/n;->a(Lkotlin/jvm/functions/Function4;Lcom/grindrapp/android/extensions/k;Lcom/grindrapp/android/extensions/k;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
