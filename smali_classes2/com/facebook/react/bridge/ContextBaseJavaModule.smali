.class public abstract Lcom/facebook/react/bridge/ContextBaseJavaModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/react/bridge/ContextBaseJavaModule;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/react/bridge/ContextBaseJavaModule;->mContext:Landroid/content/Context;

    return-object v0
.end method
