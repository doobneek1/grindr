.class public final synthetic Lcom/grindrapp/android/view/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/v4;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/v4;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/u4;->b:Lcom/grindrapp/android/view/v4;

    iput-object p2, p0, Lcom/grindrapp/android/view/u4;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/grindrapp/android/view/u4;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/u4;->b:Lcom/grindrapp/android/view/v4;

    iget-object v1, p0, Lcom/grindrapp/android/view/u4;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/grindrapp/android/view/u4;->d:I

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/view/v4;->a(Lcom/grindrapp/android/view/v4;Ljava/lang/CharSequence;I)V

    return-void
.end method
