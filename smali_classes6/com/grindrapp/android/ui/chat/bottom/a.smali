.class public final synthetic Lcom/grindrapp/android/ui/chat/bottom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/w8;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/bottom/g;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/w8;Lcom/grindrapp/android/ui/chat/bottom/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/a;->b:Lcom/grindrapp/android/databinding/w8;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/a;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/a;->b:Lcom/grindrapp/android/databinding/w8;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/a;->c:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->j0(Lcom/grindrapp/android/databinding/w8;Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V

    return-void
.end method
