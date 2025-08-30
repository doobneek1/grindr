.class public final synthetic Lcom/grindrapp/android/ui/report/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/report/chat/h;

.field public final synthetic c:Lcom/grindrapp/android/ui/report/chat/e;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/report/chat/h;Lcom/grindrapp/android/ui/report/chat/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/chat/g;->b:Lcom/grindrapp/android/ui/report/chat/h;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/chat/g;->c:Lcom/grindrapp/android/ui/report/chat/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/g;->b:Lcom/grindrapp/android/ui/report/chat/h;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/g;->c:Lcom/grindrapp/android/ui/report/chat/e;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/report/chat/h;->h(Lcom/grindrapp/android/ui/report/chat/h;Lcom/grindrapp/android/ui/report/chat/e;Landroid/view/View;)V

    return-void
.end method
