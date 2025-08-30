.class public final synthetic Lcom/grindrapp/android/view/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/ProfilePhotosIndicator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/k9;->b:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    iput p2, p0, Lcom/grindrapp/android/view/k9;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/k9;->b:Lcom/grindrapp/android/view/ProfilePhotosIndicator;

    iget v1, p0, Lcom/grindrapp/android/view/k9;->c:I

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/ProfilePhotosIndicator;->a(Lcom/grindrapp/android/view/ProfilePhotosIndicator;I)V

    return-void
.end method
