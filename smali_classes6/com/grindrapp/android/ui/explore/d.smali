.class public final synthetic Lcom/grindrapp/android/ui/explore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/explore/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/explore/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/explore/d;->b:Lcom/grindrapp/android/ui/explore/e;

    iput p2, p0, Lcom/grindrapp/android/ui/explore/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/d;->b:Lcom/grindrapp/android/ui/explore/e;

    iget v1, p0, Lcom/grindrapp/android/ui/explore/d;->c:I

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/explore/e;->a(Lcom/grindrapp/android/ui/explore/e;ILandroid/view/View;)V

    return-void
.end method
