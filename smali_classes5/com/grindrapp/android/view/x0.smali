.class public final synthetic Lcom/grindrapp/android/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/y0;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/y0;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/x0;->b:Lcom/grindrapp/android/view/y0;

    iput-object p2, p0, Lcom/grindrapp/android/view/x0;->c:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/x0;->b:Lcom/grindrapp/android/view/y0;

    iget-object v1, p0, Lcom/grindrapp/android/view/x0;->c:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/y0;->b(Lcom/grindrapp/android/view/y0;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
