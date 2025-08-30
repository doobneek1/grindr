.class public final synthetic Lcom/grindrapp/android/view/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/d1;->b:Lcom/google/android/material/tabs/TabLayout;

    iput p2, p0, Lcom/grindrapp/android/view/d1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/d1;->b:Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lcom/grindrapp/android/view/d1;->c:I

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/e1;->d(Lcom/google/android/material/tabs/TabLayout;I)V

    return-void
.end method
