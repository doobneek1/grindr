.class public final synthetic Lcom/grindrapp/android/view/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/grindrapp/android/view/p6;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/grindrapp/android/view/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/m6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/grindrapp/android/view/m6;->c:Lcom/grindrapp/android/view/p6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/m6;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/grindrapp/android/view/m6;->c:Lcom/grindrapp/android/view/p6;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/p6;->c(Lkotlin/jvm/functions/Function1;Lcom/grindrapp/android/view/p6;Landroid/view/View;)V

    return-void
.end method
