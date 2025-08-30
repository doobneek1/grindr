.class public final synthetic Lcom/grindrapp/android/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/c;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/c;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/AccountTabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V

    return-void
.end method
