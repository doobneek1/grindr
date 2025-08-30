.class public final synthetic Lcom/grindrapp/android/ui/inbox/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/inbox/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/g0;->a:Lcom/grindrapp/android/ui/inbox/r0;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/g0;->a:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0;->h0(Lcom/grindrapp/android/ui/inbox/r0;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
