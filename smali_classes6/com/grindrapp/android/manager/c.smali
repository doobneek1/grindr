.class public final synthetic Lcom/grindrapp/android/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/manager/AppUpgradeManager;->h(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
