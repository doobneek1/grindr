.class public final synthetic Lcom/grindrapp/android/view/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/v8$a;

.field public final synthetic c:Lcom/grindrapp/android/view/v8;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/u8;->b:Lcom/grindrapp/android/view/v8$a;

    iput-object p2, p0, Lcom/grindrapp/android/view/u8;->c:Lcom/grindrapp/android/view/v8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/u8;->b:Lcom/grindrapp/android/view/v8$a;

    iget-object v1, p0, Lcom/grindrapp/android/view/u8;->c:Lcom/grindrapp/android/view/v8;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/v8;->n(Lcom/grindrapp/android/view/v8$a;Lcom/grindrapp/android/view/v8;Landroid/view/View;)V

    return-void
.end method
