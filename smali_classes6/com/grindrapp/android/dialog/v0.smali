.class public final synthetic Lcom/grindrapp/android/dialog/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/w0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/w0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/v0;->b:Lcom/grindrapp/android/dialog/w0;

    iput p2, p0, Lcom/grindrapp/android/dialog/v0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/dialog/v0;->b:Lcom/grindrapp/android/dialog/w0;

    iget v1, p0, Lcom/grindrapp/android/dialog/v0;->c:I

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/dialog/w0$a;->h(Lcom/grindrapp/android/dialog/w0;ILandroid/view/View;)V

    return-void
.end method
